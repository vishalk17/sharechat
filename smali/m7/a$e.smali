.class public final Lm7/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->c(Lx1/h;Lf2/c;Ljava/lang/String;Lx1/a;Lq2/f;FLc2/x;Ll1/g;I)V
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

.field public final synthetic c:Lf2/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/a;

.field public final synthetic f:Lq2/f;

.field public final synthetic g:F

.field public final synthetic h:Lc2/x;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Lf2/c;Ljava/lang/String;Lx1/a;Lq2/f;FLc2/x;I)V
    .locals 0

    iput-object p1, p0, Lm7/a$e;->b:Lx1/h;

    iput-object p2, p0, Lm7/a$e;->c:Lf2/c;

    iput-object p3, p0, Lm7/a$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lm7/a$e;->e:Lx1/a;

    iput-object p5, p0, Lm7/a$e;->f:Lq2/f;

    iput p6, p0, Lm7/a$e;->g:F

    iput-object p7, p0, Lm7/a$e;->h:Lc2/x;

    iput p8, p0, Lm7/a$e;->i:I

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
    iget-object v0, p0, Lm7/a$e;->b:Lx1/h;

    iget-object v1, p0, Lm7/a$e;->c:Lf2/c;

    iget-object v2, p0, Lm7/a$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lm7/a$e;->e:Lx1/a;

    iget-object v4, p0, Lm7/a$e;->f:Lq2/f;

    iget v5, p0, Lm7/a$e;->g:F

    iget-object v6, p0, Lm7/a$e;->h:Lc2/x;

    iget p1, p0, Lm7/a$e;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lm7/a;->c(Lx1/h;Lf2/c;Ljava/lang/String;Lx1/a;Lq2/f;FLc2/x;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
