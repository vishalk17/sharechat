.class Lw20/b$a;
.super Lw20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw20/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lw20/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw20/a;-><init>(Lw20/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw20/b$a;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p1}, Lt20/g;->c(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
