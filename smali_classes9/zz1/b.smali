.class public final Lzz1/b;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcx1/a;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljt1/a;

.field public final c:Lnz1/k;


# direct methods
.method public constructor <init>(Ljt1/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lzz1/b;->b:Ljt1/a;

    .line 3
    iput-object p2, p0, Lzz1/b;->c:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcx1/a;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 4
    new-instance v1, Lzz1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lzz1/a;-><init>(Lvo0/d;Lzz1/b;Lcx1/a;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
