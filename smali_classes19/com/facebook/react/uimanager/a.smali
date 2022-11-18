.class public final Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)D
    .locals 48

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 3
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 4
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 5
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 6
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 7
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 8
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 9
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 10
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 11
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 12
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 13
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 14
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 15
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 16
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double v6, v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v14, v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v4, v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v12, v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double v2, v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double v0, v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static b([D)[D
    .locals 99

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/a;->a([D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a;->c(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    .line 4
    aget-wide v6, p0, v5

    const/4 v8, 0x2

    .line 5
    aget-wide v9, p0, v8

    const/4 v11, 0x3

    .line 6
    aget-wide v12, p0, v11

    const/4 v14, 0x4

    .line 7
    aget-wide v15, p0, v14

    const/16 v17, 0x5

    .line 8
    aget-wide v18, p0, v17

    const/16 v20, 0x6

    .line 9
    aget-wide v21, p0, v20

    const/16 v23, 0x7

    .line 10
    aget-wide v24, p0, v23

    const/16 v26, 0x8

    .line 11
    aget-wide v27, p0, v26

    const/16 v29, 0x9

    .line 12
    aget-wide v30, p0, v29

    const/16 v32, 0xa

    .line 13
    aget-wide v33, p0, v32

    const/16 v35, 0xb

    .line 14
    aget-wide v36, p0, v35

    const/16 v38, 0xc

    .line 15
    aget-wide v39, p0, v38

    const/16 v41, 0xd

    .line 16
    aget-wide v42, p0, v41

    const/16 v44, 0xe

    .line 17
    aget-wide v45, p0, v44

    const/16 v47, 0xf

    .line 18
    aget-wide v48, p0, v47

    const/16 v14, 0x10

    new-array v14, v14, [D

    mul-double v51, v21, v36

    mul-double v53, v51, v42

    mul-double v55, v24, v33

    mul-double v57, v55, v42

    sub-double v53, v53, v57

    mul-double v57, v24, v30

    mul-double v59, v57, v45

    add-double v53, v53, v59

    mul-double v59, v18, v36

    mul-double v61, v59, v45

    sub-double v53, v53, v61

    mul-double v61, v21, v30

    mul-double v63, v61, v48

    sub-double v53, v53, v63

    mul-double v63, v18, v33

    mul-double v65, v63, v48

    add-double v53, v53, v65

    div-double v53, v53, v0

    aput-wide v53, v14, v2

    mul-double v53, v12, v33

    mul-double v65, v53, v42

    mul-double v67, v9, v36

    mul-double v69, v67, v42

    sub-double v65, v65, v69

    mul-double v69, v12, v30

    mul-double v71, v69, v45

    sub-double v65, v65, v71

    mul-double v71, v6, v36

    mul-double v73, v71, v45

    add-double v65, v65, v73

    mul-double v73, v9, v30

    mul-double v75, v73, v48

    add-double v65, v65, v75

    mul-double v75, v6, v33

    mul-double v77, v75, v48

    sub-double v65, v65, v77

    div-double v65, v65, v0

    aput-wide v65, v14, v5

    mul-double v65, v9, v24

    mul-double v77, v65, v42

    mul-double v79, v12, v21

    mul-double v81, v79, v42

    sub-double v77, v77, v81

    mul-double v81, v12, v18

    mul-double v83, v81, v45

    add-double v77, v77, v83

    mul-double v83, v6, v24

    mul-double v85, v83, v45

    sub-double v77, v77, v85

    mul-double v85, v9, v18

    mul-double v87, v85, v48

    sub-double v77, v77, v87

    mul-double v87, v6, v21

    mul-double v89, v87, v48

    add-double v77, v77, v89

    div-double v77, v77, v0

    aput-wide v77, v14, v8

    mul-double v77, v79, v30

    mul-double v89, v65, v30

    sub-double v77, v77, v89

    mul-double v89, v81, v33

    sub-double v77, v77, v89

    mul-double v89, v83, v33

    add-double v77, v77, v89

    mul-double v89, v85, v36

    add-double v77, v77, v89

    mul-double v89, v87, v36

    sub-double v77, v77, v89

    div-double v77, v77, v0

    aput-wide v77, v14, v11

    mul-double v55, v55, v39

    mul-double v51, v51, v39

    sub-double v55, v55, v51

    mul-double v51, v24, v27

    mul-double v77, v51, v45

    sub-double v55, v55, v77

    mul-double v77, v15, v36

    mul-double v89, v77, v45

    add-double v55, v55, v89

    mul-double v89, v21, v27

    mul-double v91, v89, v48

    add-double v55, v55, v91

    mul-double v91, v15, v33

    mul-double v93, v91, v48

    sub-double v55, v55, v93

    div-double v55, v55, v0

    const/4 v2, 0x4

    aput-wide v55, v14, v2

    mul-double v67, v67, v39

    mul-double v53, v53, v39

    sub-double v67, v67, v53

    mul-double v53, v12, v27

    mul-double v55, v53, v45

    add-double v67, v67, v55

    mul-double v55, v3, v36

    mul-double v93, v55, v45

    sub-double v67, v67, v93

    mul-double v93, v9, v27

    mul-double v95, v93, v48

    sub-double v67, v67, v95

    mul-double v95, v3, v33

    mul-double v97, v95, v48

    add-double v67, v67, v97

    div-double v67, v67, v0

    aput-wide v67, v14, v17

    mul-double v67, v79, v39

    mul-double v97, v65, v39

    sub-double v67, v67, v97

    mul-double v12, v12, v15

    mul-double v97, v12, v45

    sub-double v67, v67, v97

    mul-double v24, v24, v3

    mul-double v97, v24, v45

    add-double v67, v67, v97

    mul-double v9, v9, v15

    mul-double v97, v9, v48

    add-double v67, v67, v97

    mul-double v21, v21, v3

    mul-double v97, v21, v48

    sub-double v67, v67, v97

    div-double v67, v67, v0

    aput-wide v67, v14, v20

    mul-double v65, v65, v27

    mul-double v79, v79, v27

    sub-double v65, v65, v79

    mul-double v67, v12, v33

    add-double v65, v65, v67

    mul-double v67, v24, v33

    sub-double v65, v65, v67

    mul-double v67, v9, v36

    sub-double v65, v65, v67

    mul-double v67, v21, v36

    add-double v65, v65, v67

    div-double v65, v65, v0

    aput-wide v65, v14, v23

    mul-double v59, v59, v39

    mul-double v57, v57, v39

    sub-double v59, v59, v57

    mul-double v51, v51, v42

    add-double v59, v59, v51

    mul-double v77, v77, v42

    sub-double v59, v59, v77

    mul-double v50, v18, v27

    mul-double v57, v50, v48

    sub-double v59, v59, v57

    mul-double v57, v15, v30

    mul-double v65, v57, v48

    add-double v59, v59, v65

    div-double v59, v59, v0

    aput-wide v59, v14, v26

    mul-double v69, v69, v39

    mul-double v71, v71, v39

    sub-double v69, v69, v71

    mul-double v53, v53, v42

    sub-double v69, v69, v53

    mul-double v55, v55, v42

    add-double v69, v69, v55

    mul-double v52, v6, v27

    mul-double v54, v52, v48

    add-double v69, v69, v54

    mul-double v54, v3, v30

    mul-double v59, v54, v48

    sub-double v69, v69, v59

    div-double v69, v69, v0

    aput-wide v69, v14, v29

    mul-double v59, v83, v39

    mul-double v65, v81, v39

    sub-double v59, v59, v65

    mul-double v65, v12, v42

    add-double v59, v59, v65

    mul-double v65, v24, v42

    sub-double v59, v59, v65

    mul-double v6, v6, v15

    mul-double v15, v6, v48

    sub-double v59, v59, v15

    mul-double v3, v3, v18

    mul-double v48, v48, v3

    add-double v59, v59, v48

    div-double v59, v59, v0

    aput-wide v59, v14, v32

    mul-double v81, v81, v27

    mul-double v83, v83, v27

    sub-double v81, v81, v83

    mul-double v12, v12, v30

    sub-double v81, v81, v12

    mul-double v24, v24, v30

    add-double v81, v81, v24

    mul-double v11, v6, v36

    add-double v81, v81, v11

    mul-double v36, v36, v3

    sub-double v81, v81, v36

    div-double v81, v81, v0

    aput-wide v81, v14, v35

    mul-double v61, v61, v39

    mul-double v63, v63, v39

    sub-double v61, v61, v63

    mul-double v89, v89, v42

    sub-double v61, v61, v89

    mul-double v91, v91, v42

    add-double v61, v61, v91

    mul-double v50, v50, v45

    add-double v61, v61, v50

    mul-double v57, v57, v45

    sub-double v61, v61, v57

    div-double v61, v61, v0

    aput-wide v61, v14, v38

    mul-double v75, v75, v39

    mul-double v73, v73, v39

    sub-double v75, v75, v73

    mul-double v93, v93, v42

    add-double v75, v75, v93

    mul-double v95, v95, v42

    sub-double v75, v75, v95

    mul-double v52, v52, v45

    sub-double v75, v75, v52

    mul-double v54, v54, v45

    add-double v75, v75, v54

    div-double v75, v75, v0

    aput-wide v75, v14, v41

    mul-double v11, v85, v39

    mul-double v39, v39, v87

    sub-double v11, v11, v39

    mul-double v15, v9, v42

    sub-double/2addr v11, v15

    mul-double v42, v42, v21

    add-double v11, v11, v42

    mul-double v15, v6, v45

    add-double/2addr v11, v15

    mul-double v45, v45, v3

    sub-double v11, v11, v45

    div-double/2addr v11, v0

    aput-wide v11, v14, v44

    mul-double v87, v87, v27

    mul-double v85, v85, v27

    sub-double v87, v87, v85

    mul-double v9, v9, v30

    add-double v87, v87, v9

    mul-double v21, v21, v30

    sub-double v87, v87, v21

    mul-double v6, v6, v33

    sub-double v87, v87, v6

    mul-double v3, v3, v33

    add-double v87, v87, v3

    div-double v87, v87, v0

    aput-wide v87, v14, v47

    return-object v14
.end method

.method public static c(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static d([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 2
    aget-wide v12, p1, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 3
    aget-wide v12, p1, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    .line 4
    aget-wide v12, p1, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    .line 5
    aget-wide v12, p1, v9

    mul-double v1, v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double v4, v4, v12

    add-double/2addr v1, v4

    const/16 v0, 0xb

    aget-wide v3, p1, v0

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    const/16 v0, 0xf

    aget-wide v3, p1, v0

    mul-double v10, v10, v3

    add-double/2addr v1, v10

    aput-wide v1, p2, v9

    return-void
.end method

.method public static e([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 1
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static f(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static g([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static h([D[DD)[D
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    aget-wide v6, p1, v1

    mul-double v6, v6, p2

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, v4

    aget-wide v6, p1, v1

    mul-double v6, v6, p2

    add-double/2addr v2, v6

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double v2, v2, v4

    aget-wide p0, p1, v1

    mul-double p2, p2, p0

    add-double/2addr v2, p2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public static i([D[D)[D
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static j([D[D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double v3, v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static k([D)D
    .locals 7

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static l([DD)[D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->k([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 p2, 0x0

    .line 2
    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
