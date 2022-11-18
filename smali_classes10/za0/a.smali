.class public final Lza0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lza0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza0/a;

    invoke-direct {v0}, Lza0/a;-><init>()V

    sput-object v0, Lza0/a;->a:Lza0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lza0/a;)Lrr1/a;
    .locals 11

    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lrr1/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lro0/m;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x3d

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object p0
.end method

.method public static f(Lza0/a;)Lrr1/a;
    .locals 11

    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lrr1/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_post:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldp0/a;)Lrr1/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lrr1/a;"
        }
    .end annotation

    sget v0, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    new-instance v12, Lrr1/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x196

    move-object v1, v12

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v12
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;)Lrr1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lrr1/a;"
        }
    .end annotation

    .line 1
    new-instance v11, Lrr1/a;

    const v0, 0x7b03001d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x182

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v11
.end method

.method public final c(Ldp0/a;)Lrr1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lrr1/a;"
        }
    .end annotation

    new-instance v11, Lrr1/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_internet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v11
.end method

.method public final e(Ldp0/a;)Lrr1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lrr1/a;"
        }
    .end annotation

    new-instance v11, Lrr1/a;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_no_post:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1be

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v11
.end method
