.class final Lcom/github/skgmn/composetooltip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/m;


# instance fields
.field private final a:Lb1/d;

.field private final b:Lcom/github/skgmn/composetooltip/a;

.field private final c:Lcom/github/skgmn/composetooltip/f;

.field private final d:Lcom/github/skgmn/composetooltip/b;

.field private final e:Lcom/github/skgmn/composetooltip/b;

.field private final f:F


# direct methods
.method private constructor <init>(Lb1/d;Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/skgmn/composetooltip/e;->a:Lb1/d;

    .line 3
    iput-object p2, p0, Lcom/github/skgmn/composetooltip/e;->b:Lcom/github/skgmn/composetooltip/a;

    .line 4
    iput-object p3, p0, Lcom/github/skgmn/composetooltip/e;->c:Lcom/github/skgmn/composetooltip/f;

    .line 5
    iput-object p4, p0, Lcom/github/skgmn/composetooltip/e;->d:Lcom/github/skgmn/composetooltip/b;

    .line 6
    iput-object p5, p0, Lcom/github/skgmn/composetooltip/e;->e:Lcom/github/skgmn/composetooltip/b;

    .line 7
    iput p6, p0, Lcom/github/skgmn/composetooltip/e;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lb1/d;Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/github/skgmn/composetooltip/e;-><init>(Lb1/d;Lcom/github/skgmn/composetooltip/a;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;F)V

    return-void
.end method


# virtual methods
.method public a(Lb1/m;JLandroidx/compose/ui/unit/a;J)J
    .locals 12

    move-object v0, p0

    const-string v1, "anchorBounds"

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/github/skgmn/composetooltip/e;->b:Lcom/github/skgmn/composetooltip/a;

    .line 2
    iget-object v3, v0, Lcom/github/skgmn/composetooltip/e;->a:Lb1/d;

    .line 3
    iget-object v4, v0, Lcom/github/skgmn/composetooltip/e;->c:Lcom/github/skgmn/composetooltip/f;

    .line 4
    iget-object v5, v0, Lcom/github/skgmn/composetooltip/e;->d:Lcom/github/skgmn/composetooltip/b;

    .line 5
    iget-object v6, v0, Lcom/github/skgmn/composetooltip/e;->e:Lcom/github/skgmn/composetooltip/b;

    .line 6
    iget v7, v0, Lcom/github/skgmn/composetooltip/e;->f:F

    move-wide/from16 v10, p5

    .line 7
    invoke-virtual/range {v2 .. v11}, Lcom/github/skgmn/composetooltip/a;->b(Lb1/d;Lcom/github/skgmn/composetooltip/f;Lcom/github/skgmn/composetooltip/b;Lcom/github/skgmn/composetooltip/b;FLb1/m;Landroidx/compose/ui/unit/a;J)J

    move-result-wide v1

    return-wide v1
.end method
