.class public final Lyy0/h$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsy0/a;

.field public final synthetic c:Lox1/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lox1/h;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/u;
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy0/a;",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lox1/h;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
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
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lyy0/h$e;->b:Lsy0/a;

    iput-object p2, p0, Lyy0/h$e;->c:Lox1/n;

    iput-object p3, p0, Lyy0/h$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lyy0/h$e;->e:Lox1/h;

    iput p5, p0, Lyy0/h$e;->f:I

    iput-object p6, p0, Lyy0/h$e;->g:Ljava/util/List;

    iput-object p7, p0, Lyy0/h$e;->h:Ldp0/u;

    iput-object p8, p0, Lyy0/h$e;->i:Ljava/lang/String;

    iput-object p9, p0, Lyy0/h$e;->j:Ljava/lang/String;

    iput p10, p0, Lyy0/h$e;->k:I

    iput p11, p0, Lyy0/h$e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyy0/h$e;->b:Lsy0/a;

    iget-object v1, p0, Lyy0/h$e;->c:Lox1/n;

    iget-object v2, p0, Lyy0/h$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lyy0/h$e;->e:Lox1/h;

    iget v4, p0, Lyy0/h$e;->f:I

    iget-object v5, p0, Lyy0/h$e;->g:Ljava/util/List;

    iget-object v6, p0, Lyy0/h$e;->h:Ldp0/u;

    iget-object v7, p0, Lyy0/h$e;->i:Ljava/lang/String;

    iget-object v8, p0, Lyy0/h$e;->j:Ljava/lang/String;

    iget v9, p0, Lyy0/h$e;->k:I

    iget p1, p0, Lyy0/h$e;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lyy0/h;->b(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
