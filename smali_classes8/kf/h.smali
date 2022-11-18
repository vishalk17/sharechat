.class public final Lkf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a0;


# instance fields
.field public final a:Ln3/b;

.field public final b:Lkf/a;

.field public final c:Lkf/i;

.field public final d:Lkf/b;

.field public final e:Lkf/b;

.field public final f:F


# direct methods
.method public constructor <init>(Ln3/b;Lkf/a;Lkf/i;Lkf/b;Lkf/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/h;->a:Ln3/b;

    .line 3
    iput-object p2, p0, Lkf/h;->b:Lkf/a;

    .line 4
    iput-object p3, p0, Lkf/h;->c:Lkf/i;

    .line 5
    iput-object p4, p0, Lkf/h;->d:Lkf/b;

    .line 6
    iput-object p5, p0, Lkf/h;->e:Lkf/b;

    .line 7
    iput p6, p0, Lkf/h;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ln3/h;JLn3/j;J)J
    .locals 12

    move-object v0, p0

    const-string v1, "layoutDirection"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lkf/h;->b:Lkf/a;

    .line 2
    iget-object v3, v0, Lkf/h;->a:Ln3/b;

    .line 3
    iget-object v4, v0, Lkf/h;->c:Lkf/i;

    .line 4
    iget-object v5, v0, Lkf/h;->d:Lkf/b;

    .line 5
    iget-object v6, v0, Lkf/h;->e:Lkf/b;

    .line 6
    iget v7, v0, Lkf/h;->f:F

    move-object v8, p1

    move-wide/from16 v10, p5

    .line 7
    invoke-virtual/range {v2 .. v11}, Lkf/a;->b(Ln3/b;Lkf/i;Lkf/b;Lkf/b;FLn3/h;Ln3/j;J)J

    move-result-wide v1

    return-wide v1
.end method
