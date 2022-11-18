.class public final Luy0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
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

.field public final synthetic c:Lox1/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;I)V
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
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
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
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/c;->b:Ldp0/t;

    iput-object p2, p0, Luy0/c;->c:Lox1/n;

    iput-object p3, p0, Luy0/c;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/c;->e:Ljava/lang/String;

    iput-object p5, p0, Luy0/c;->f:Ljava/lang/String;

    iput p6, p0, Luy0/c;->g:I

    iput-object p7, p0, Luy0/c;->h:Ldp0/u;

    iput p8, p0, Luy0/c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Luy0/c;->b:Ldp0/t;

    .line 2
    iget-object v1, p0, Luy0/c;->c:Lox1/n;

    .line 3
    iget-object v2, p0, Luy0/c;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Luy0/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    iget-object v4, p0, Luy0/c;->f:Ljava/lang/String;

    .line 6
    iget v5, p0, Luy0/c;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "top_video_live_new_feed"

    .line 7
    invoke-interface/range {v0 .. v6}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Luy0/c;->h:Ldp0/u;

    .line 9
    iget-object v0, p0, Luy0/c;->c:Lox1/n;

    invoke-virtual {v0}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 11
    iget v0, p0, Luy0/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v8, "top_video_live_new_feed"

    const-string v9, "click"

    .line 12
    invoke-interface/range {v7 .. v14}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
