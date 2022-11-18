.class public final Lyy0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy0/h;->b(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;I)V
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
.field public final synthetic b:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lox1/n;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILox1/n;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/u<",
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
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lox1/n;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy0/h$c;->b:Ldp0/u;

    iput-object p2, p0, Lyy0/h$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lyy0/h$c;->d:Ljava/lang/String;

    iput p4, p0, Lyy0/h$c;->e:I

    iput-object p5, p0, Lyy0/h$c;->f:Lox1/n;

    iput p6, p0, Lyy0/h$c;->g:I

    iput-object p7, p0, Lyy0/h$c;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyy0/h$c;->b:Ldp0/u;

    .line 2
    iget-object v1, p0, Lyy0/h$c;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lyy0/h$c;->d:Ljava/lang/String;

    .line 4
    iget v3, p0, Lyy0/h$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lyy0/h$c;->f:Lox1/n;

    invoke-virtual {v4}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget v5, p0, Lyy0/h$c;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lyy0/h$c;->h:Ljava/util/List;

    const-string v7, "CONNECT"

    .line 8
    invoke-interface/range {v0 .. v7}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
