.class public final Ltk1/a0$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->g(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltk1/a0$r;->b:Lx1/h;

    iput-object p2, p0, Ltk1/a0$r;->c:Ljava/lang/String;

    iput-object p3, p0, Ltk1/a0$r;->d:Ljava/lang/String;

    iput-object p4, p0, Ltk1/a0$r;->e:Ljava/lang/String;

    iput-object p5, p0, Ltk1/a0$r;->f:Ljava/lang/String;

    iput-object p6, p0, Ltk1/a0$r;->g:Ljava/lang/String;

    iput-object p7, p0, Ltk1/a0$r;->h:Ljava/lang/String;

    iput p8, p0, Ltk1/a0$r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltk1/a0$r;->b:Lx1/h;

    iget-object v1, p0, Ltk1/a0$r;->c:Ljava/lang/String;

    iget-object v2, p0, Ltk1/a0$r;->d:Ljava/lang/String;

    iget-object v3, p0, Ltk1/a0$r;->e:Ljava/lang/String;

    iget-object v4, p0, Ltk1/a0$r;->f:Ljava/lang/String;

    iget-object v5, p0, Ltk1/a0$r;->g:Ljava/lang/String;

    iget-object v6, p0, Ltk1/a0$r;->h:Ljava/lang/String;

    iget p1, p0, Ltk1/a0$r;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Ltk1/a0;->g(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
