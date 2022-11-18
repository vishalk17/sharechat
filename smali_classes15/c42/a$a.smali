.class public final Lc42/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

.field public final synthetic c:Lb42/f;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lb42/f;II)V
    .locals 0

    iput-object p1, p0, Lc42/a$a;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iput-object p2, p0, Lc42/a$a;->c:Lb42/f;

    iput p3, p0, Lc42/a$a;->d:I

    iput p4, p0, Lc42/a$a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lc42/a$a;->b:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    .line 2
    new-instance v1, Lb42/e$c;

    .line 3
    iget-object v2, p0, Lc42/a$a;->c:Lb42/f;

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 6
    iget-object v5, v2, Lb42/f;->a:Ljava/lang/String;

    .line 7
    iget-object v6, v2, Lb42/f;->b:Ljava/lang/String;

    .line 8
    iget-object v7, v2, Lb42/f;->c:Ljava/lang/String;

    .line 9
    iget-object v8, v2, Lb42/f;->d:Ljava/lang/String;

    .line 10
    iget v9, v2, Lb42/f;->e:I

    .line 11
    iget v10, v2, Lb42/f;->f:F

    .line 12
    iget-wide v11, v2, Lb42/f;->g:J

    .line 13
    iget-object v13, v2, Lb42/f;->h:Ljava/lang/String;

    .line 14
    iget-boolean v14, v2, Lb42/f;->i:Z

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v14}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJLjava/lang/String;Z)V

    .line 16
    iget v2, p0, Lc42/a$a;->d:I

    .line 17
    iget v4, p0, Lc42/a$a;->e:I

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lb42/e$c;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;II)V

    .line 19
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V

    .line 20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
