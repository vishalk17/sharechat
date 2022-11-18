.class public final Lc20/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/d;->a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls8/b<",
        "Landroid/graphics/ColorFilter;",
        ">;",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh20/r;


# direct methods
.method public constructor <init>(Lh20/r;)V
    .locals 0

    iput-object p1, p0, Lc20/d$a;->b:Lh20/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls8/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    iget-object v0, p0, Lc20/d$a;->b:Lh20/r;

    .line 5
    iget-object v0, v0, Lh20/r;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqk/f0;->m0(J)I

    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method
