.class public final Lvy0/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/a;->f(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvy0/a$i;->b:Ldp0/t;

    iput-object p2, p0, Lvy0/a$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lvy0/a$i;->d:Ljava/lang/String;

    iput-object p4, p0, Lvy0/a$i;->e:Ljava/lang/String;

    iput-object p5, p0, Lvy0/a$i;->f:Ljava/lang/String;

    iput-object p6, p0, Lvy0/a$i;->g:Ljava/lang/String;

    iput p7, p0, Lvy0/a$i;->h:I

    iput-object p8, p0, Lvy0/a$i;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvy0/a$i;->b:Ldp0/t;

    .line 2
    new-instance v1, Lox1/n;

    .line 3
    iget-object v2, p0, Lvy0/a$i;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lvy0/a$i;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v3}, Lox1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lvy0/a$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lvy0/a$i;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, Lvy0/a$i;->g:Ljava/lang/String;

    iget v5, p0, Lvy0/a$i;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lvy0/a$i;->i:Ljava/lang/String;

    .line 7
    invoke-interface/range {v0 .. v6}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
