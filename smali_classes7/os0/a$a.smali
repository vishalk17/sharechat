.class public final Los0/a$a;
.super Los0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 15

    .line 1
    new-instance v14, Los0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Los0/e;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILep0/k;)V

    .line 2
    sget-object v0, Lqs0/f;->a:Lqs0/b;

    .line 3
    invoke-direct {p0, v14, v0}, Los0/a;-><init>(Los0/e;Lqs0/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Los0/a$a;-><init>()V

    return-void
.end method
