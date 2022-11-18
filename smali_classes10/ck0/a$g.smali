.class public final Lck0/a$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0/a;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.navigation.NavigationUtils"
    f = "NavigationUtils.kt"
    l = {
        0x95b
    }
    m = "startProfileSelected"
.end annotation


# instance fields
.field public b:Lck0/a;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lck0/a;

.field public r:I


# direct methods
.method public constructor <init>(Lck0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck0/a;",
            "Lvo0/d<",
            "-",
            "Lck0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck0/a$g;->q:Lck0/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lck0/a$g;->p:Ljava/lang/Object;

    iget v0, v15, Lck0/a$g;->r:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lck0/a$g;->r:I

    iget-object v0, v15, Lck0/a$g;->q:Lck0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v0 .. v14}, Lck0/a;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
