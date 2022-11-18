.class public final Lzy0/f$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/f;->g(Lw0/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
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
.field public final synthetic b:Lw0/q1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lw0/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lzy0/f$j;->b:Lw0/q1;

    iput-object p2, p0, Lzy0/f$j;->c:Ljava/lang/String;

    iput-object p3, p0, Lzy0/f$j;->d:Ljava/lang/String;

    iput-object p4, p0, Lzy0/f$j;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lzy0/f$j;->f:Z

    iput p6, p0, Lzy0/f$j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lzy0/f$j;->b:Lw0/q1;

    iget-object v1, p0, Lzy0/f$j;->c:Ljava/lang/String;

    iget-object v2, p0, Lzy0/f$j;->d:Ljava/lang/String;

    iget-object v3, p0, Lzy0/f$j;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lzy0/f$j;->f:Z

    iget p1, p0, Lzy0/f$j;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lzy0/f;->g(Lw0/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
