.class public interface abstract LZc/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 189

    const-string v187, "\"<<\""

    const-string v188, "\">>\""

    const-string v0, "<EOF>"

    const-string v1, "<WS_CHAR>"

    const-string v2, "<WHITESPACE>"

    const-string v3, "<SINGLE_LINE_COMMENT>"

    const-string v4, "\"(\""

    const-string v5, "\")\""

    const-string v6, "\"{\""

    const-string v7, "\"}\""

    const-string v8, "\"[\""

    const-string v9, "\"]\""

    const-string v10, "\";\""

    const-string v11, "\",\""

    const-string v12, "\".\""

    const-string v13, "\"=\""

    const-string v14, "\"!=\""

    const-string v15, "\">\""

    const-string v16, "\"<\""

    const-string v17, "\"<=\""

    const-string v18, "\">=\""

    const-string v19, "\"!\""

    const-string v20, "\"||\""

    const-string v21, "\"&&\""

    const-string v22, "\"+\""

    const-string v23, "\"-\""

    const-string v24, "\"*\""

    const-string v25, "\"?\""

    const-string v26, "\"/\""

    const-string v27, "\"|\""

    const-string v28, "\"^\""

    const-string v29, "\"^^\""

    const-string v30, "<NIL>"

    const-string v31, "<ANON>"

    const-string v32, "\"a\""

    const-string v33, "\"base\""

    const-string v34, "\"prefix\""

    const-string v35, "\"select\""

    const-string v36, "\"construct\""

    const-string v37, "\"describe\""

    const-string v38, "\"ask\""

    const-string v39, "\"distinct\""

    const-string v40, "\"reduced\""

    const-string v41, "\"as\""

    const-string v42, "\"from\""

    const-string v43, "\"named\""

    const-string v44, "\"where\""

    const-string v45, "\"order\""

    const-string v46, "\"group\""

    const-string v47, "\"by\""

    const-string v48, "\"asc\""

    const-string v49, "\"desc\""

    const-string v50, "\"limit\""

    const-string v51, "\"offset\""

    const-string v52, "\"optional\""

    const-string v53, "\"graph\""

    const-string v54, "\"union\""

    const-string v55, "\"minus\""

    const-string v56, "\"filter\""

    const-string v57, "\"having\""

    const-string v58, "\"exists\""

    const-string v59, "\"not exists\""

    const-string v60, "\"str\""

    const-string v61, "\"lang\""

    const-string v62, "\"langmatches\""

    const-string v63, "\"datatype\""

    const-string v64, "\"bound\""

    const-string v65, "\"sameTerm\""

    const-string v66, "<IS_IRI>"

    const-string v67, "\"isBlank\""

    const-string v68, "\"isLiteral\""

    const-string v69, "\"isNumeric\""

    const-string v70, "\"coalesce\""

    const-string v71, "\"bnode\""

    const-string v72, "\"strdt\""

    const-string v73, "\"strlang\""

    const-string v74, "\"uuid\""

    const-string v75, "\"struuid\""

    const-string v76, "<IRI>"

    const-string v77, "\"if\""

    const-string v78, "\"in\""

    const-string v79, "\"not in\""

    const-string v80, "\"count\""

    const-string v81, "\"sum\""

    const-string v82, "\"min\""

    const-string v83, "\"max\""

    const-string v84, "\"avg\""

    const-string v85, "\"sample\""

    const-string v86, "\"group_concat\""

    const-string v87, "\"separator\""

    const-string v88, "\"regex\""

    const-string v89, "\"true\""

    const-string v90, "\"false\""

    const-string v91, "\"bind\""

    const-string v92, "\"service\""

    const-string v93, "\"bindings\""

    const-string v94, "\"values\""

    const-string v95, "\"UNDEF\""

    const-string v96, "\"strlen\""

    const-string v97, "\"substr\""

    const-string v98, "\"strStarts\""

    const-string v99, "\"strEnds\""

    const-string v100, "\"strBefore\""

    const-string v101, "\"strAfter\""

    const-string v102, "\"replace\""

    const-string v103, "\"ucase\""

    const-string v104, "\"lcase\""

    const-string v105, "\"concat\""

    const-string v106, "\"contains\""

    const-string v107, "\"encode_for_URI\""

    const-string v108, "\"rand\""

    const-string v109, "\"abs\""

    const-string v110, "\"ceil\""

    const-string v111, "\"floor\""

    const-string v112, "\"round\""

    const-string v113, "\"now\""

    const-string v114, "\"year\""

    const-string v115, "\"month\""

    const-string v116, "\"day\""

    const-string v117, "\"hours\""

    const-string v118, "\"minutes\""

    const-string v119, "\"seconds\""

    const-string v120, "\"timezone\""

    const-string v121, "\"tz\""

    const-string v122, "\"md5\""

    const-string v123, "\"sha1\""

    const-string v124, "\"sha224\""

    const-string v125, "\"sha256\""

    const-string v126, "\"sha384\""

    const-string v127, "\"sha512\""

    const-string v128, "\"load\""

    const-string v129, "\"clear\""

    const-string v130, "\"drop\""

    const-string v131, "\"add\""

    const-string v132, "\"move\""

    const-string v133, "\"copy\""

    const-string v134, "\"create\""

    const-string v135, "\"insert\""

    const-string v136, "\"data\""

    const-string v137, "\"delete\""

    const-string v138, "\"with\""

    const-string v139, "\"silent\""

    const-string v140, "\"default\""

    const-string v141, "\"all\""

    const-string v142, "\"into\""

    const-string v143, "\"to\""

    const-string v144, "\"using\""

    const-string v145, "<Q_IRI_REF>"

    const-string v146, "<PNAME_NS>"

    const-string v147, "<PNAME_LN>"

    const-string v148, "<BLANK_NODE_LABEL>"

    const-string v149, "<VAR1>"

    const-string v150, "<VAR2>"

    const-string v151, "<LANGTAG>"

    const-string v152, "<INTEGER>"

    const-string v153, "<INTEGER_POSITIVE>"

    const-string v154, "<INTEGER_NEGATIVE>"

    const-string v155, "<DECIMAL>"

    const-string v156, "<DECIMAL_POSITIVE>"

    const-string v157, "<DECIMAL_NEGATIVE>"

    const-string v158, "<DOUBLE>"

    const-string v159, "<DOUBLE1>"

    const-string v160, "<DOUBLE2>"

    const-string v161, "<DOUBLE3>"

    const-string v162, "<EXPONENT>"

    const-string v163, "<DOUBLE_POSITIVE>"

    const-string v164, "<DOUBLE_NEGATIVE>"

    const-string v165, "<STRING_LITERAL1>"

    const-string v166, "<STRING_LITERAL2>"

    const-string v167, "<STRING_LITERAL_LONG1>"

    const-string v168, "<STRING_LITERAL_LONG2>"

    const-string v169, "<SAFE_CHAR1>"

    const-string v170, "<SAFE_CHAR2>"

    const-string v171, "<SAFE_CHAR_LONG1>"

    const-string v172, "<SAFE_CHAR_LONG2>"

    const-string v173, "<ECHAR>"

    const-string v174, "<HEX>"

    const-string v175, "<ALPHA>"

    const-string v176, "<NUM>"

    const-string v177, "<PN_CHARS_BASE>"

    const-string v178, "<PN_CHARS_U>"

    const-string v179, "<VAR_CHAR>"

    const-string v180, "<PN_CHARS>"

    const-string v181, "<PN_PREFIX>"

    const-string v182, "<PN_LOCAL>"

    const-string v183, "<PLX>"

    const-string v184, "<PERCENT>"

    const-string v185, "<PN_LOCAL_ESC>"

    const-string v186, "<VARNAME>"

    filled-new-array/range {v0 .. v188}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZc/s0;->a:[Ljava/lang/String;

    return-void
.end method
