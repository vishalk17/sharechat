.class public final Lc42/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/a;->a(Lb42/f;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;IILl1/g;I)V
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
.field public final synthetic b:Lb42/f;

.field public final synthetic c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lb42/f;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;III)V
    .locals 0

    iput-object p1, p0, Lc42/a$b;->b:Lb42/f;

    iput-object p2, p0, Lc42/a$b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput p3, p0, Lc42/a$b;->d:I

    iput p4, p0, Lc42/a$b;->e:I

    iput p5, p0, Lc42/a$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc42/a$b;->b:Lb42/f;

    iget-object v1, p0, Lc42/a$b;->c:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iget v2, p0, Lc42/a$b;->d:I

    iget v3, p0, Lc42/a$b;->e:I

    iget p1, p0, Lc42/a$b;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lc42/a;->a(Lb42/f;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;IILl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
