.class public final Ljf1/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;-><init>(Lq50/a;Ltf1/a;Lqt1/d;Lm30/a;Lj50/a;Lbt1/a;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lj50/r$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljf1/g;


# direct methods
.method public constructor <init>(Ljf1/g;)V
    .locals 0

    iput-object p1, p0, Ljf1/g$a;->b:Ljf1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj50/r$a;

    const-string v0, "$this$build"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljf1/g$a;->b:Ljf1/g;

    .line 4
    iget-object v1, v0, Ljf1/g;->g:Ljava/lang/String;

    .line 5
    iput-object v1, p1, Lj50/r$a;->a:Ljava/lang/String;

    .line 6
    sget-object v1, Ljf1/d;->b:Ljf1/d;

    .line 7
    iput-object v1, p1, Lj50/r$a;->c:Ldp0/a;

    .line 8
    new-instance v1, Ljf1/f;

    invoke-direct {v1, v0}, Ljf1/f;-><init>(Ljf1/g;)V

    .line 9
    iput-object v1, p1, Lj50/r$a;->b:Ldp0/a;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
