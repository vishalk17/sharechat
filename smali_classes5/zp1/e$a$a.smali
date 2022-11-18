.class public final Lzp1/e$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Leq1/b;",
        ">;",
        "Leq1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lib0/u0;


# direct methods
.method public constructor <init>(Lib0/u0;)V
    .locals 0

    iput-object p1, p0, Lzp1/e$a$a;->b:Lib0/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leq1/b;

    iget-object p1, p0, Lzp1/e$a$a;->b:Lib0/u0;

    .line 4
    iget-object v2, p1, Lib0/u0;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    .line 5
    invoke-static/range {v0 .. v8}, Leq1/b;->a(Leq1/b;Ljava/util/ArrayList;Landroid/graphics/Typeface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;ZI)Leq1/b;

    move-result-object p1

    return-object p1
.end method
