.class public final Lqg1/o;
.super La50/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/j<",
        "Lqg1/o$a;",
        "Lvv0/y2;",
        "Lvv0/w2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/j;-><init>()V

    .line 2
    iput-object p1, p0, Lqg1/o;->b:Li12/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqg1/o$a;

    .line 2
    iget-object v0, p0, Lqg1/o;->b:Li12/a;

    .line 3
    iget-object v1, p1, Lqg1/o$a;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lqg1/o$a;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lqg1/o$a;->a:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lqg1/o$a;->e:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lqg1/o$a;->f:Lvv0/j;

    .line 8
    iget-object v6, p1, Lqg1/o$a;->g:Ljava/lang/String;

    move-object v7, p2

    .line 9
    invoke-interface/range {v0 .. v7}, Li12/a;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv0/j;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
