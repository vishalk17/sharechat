.class public final Lzy0/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lzy0/n$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lzy0/n$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lzy0/n$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lzy0/n$b;->e:Lx1/h;

    iput-object p5, p0, Lzy0/n$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lzy0/n$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lzy0/n$b;->h:Ldp0/p;

    iput-object p8, p0, Lzy0/n$b;->i:Ljava/lang/String;

    iput p9, p0, Lzy0/n$b;->j:I

    iput p10, p0, Lzy0/n$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lzy0/n$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lzy0/n$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lzy0/n$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lzy0/n$b;->e:Lx1/h;

    iget-object v4, p0, Lzy0/n$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lzy0/n$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lzy0/n$b;->h:Ldp0/p;

    iget-object v7, p0, Lzy0/n$b;->i:Ljava/lang/String;

    iget p1, p0, Lzy0/n$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lzy0/n$b;->k:I

    invoke-static/range {v0 .. v10}, Lzy0/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/p;Ljava/lang/String;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
