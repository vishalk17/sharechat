.class public final Lbv1/c$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv1/c;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videoedit.VideoEditorHelperImpl"
    f = "VideoEditorHelperImpl.kt"
    l = {
        0x4c,
        0x4d
    }
    m = "launchAddTextScreen"
.end annotation


# instance fields
.field public b:Lbv1/c;

.field public c:Ljava/lang/String;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Ljava/lang/String;

.field public f:Lcv1/b;

.field public g:Ldp0/l;

.field public h:Ldp0/l;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbv1/c;

.field public l:I


# direct methods
.method public constructor <init>(Lbv1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/c;",
            "Lvo0/d<",
            "-",
            "Lbv1/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbv1/c$d;->k:Lbv1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbv1/c$d;->j:Ljava/lang/Object;

    iget p1, p0, Lbv1/c$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv1/c$d;->l:I

    iget-object v0, p0, Lbv1/c$d;->k:Lbv1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lbv1/c;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
