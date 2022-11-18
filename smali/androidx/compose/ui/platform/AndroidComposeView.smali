.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls2/a0;
.implements Landroidx/compose/ui/platform/r2;
.implements Ln2/d0;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00a9\u0001\u00aa\u0001J\u001a\u0010\n\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010$\u001a\u00020\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010-\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\'\u0012\u0004\u0008,\u0010#\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R/\u00105\u001a\u0004\u0018\u00010\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u0010<\u001a\u0002062\u0006\u0010.\u001a\u0002068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010C\u001a\u00020=2\u0006\u0010.\u001a\u00020=8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR$\u0010M\u001a\u00020L2\u0006\u0010.\u001a\u00020L8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001a\u0010Z\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010_\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010d\u001a\u00020c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u00020h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR.\u0010n\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u0004\u0018\u00010t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u001a\u0010y\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020}8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010)R \u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u001fR\'\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0016X\u0096\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u008f\u0001\u0010#\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0095\u0001\u0010#\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Ls2/a0;",
        "Landroidx/compose/ui/platform/r2;",
        "Ln2/d0;",
        "Landroidx/lifecycle/j;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lro0/x;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "Landroidx/compose/ui/platform/l;",
        "x",
        "Landroidx/compose/ui/platform/l;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/l;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/k;",
        "y",
        "Landroidx/compose/ui/platform/k;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/k;",
        "accessibilityManager",
        "",
        "A",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "",
        "L",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "<set-?>",
        "viewTreeOwners$delegate",
        "Ll1/w0;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "viewTreeOwners",
        "Ld3/l$b;",
        "fontFamilyResolver$delegate",
        "getFontFamilyResolver",
        "()Ld3/l$b;",
        "setFontFamilyResolver",
        "(Ld3/l$b;)V",
        "fontFamilyResolver",
        "Ln3/j;",
        "layoutDirection$delegate",
        "getLayoutDirection",
        "()Ln3/j;",
        "setLayoutDirection",
        "(Ln3/j;)V",
        "layoutDirection",
        "Ls2/o;",
        "sharedDrawScope",
        "Ls2/o;",
        "getSharedDrawScope",
        "()Ls2/o;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ln3/b;",
        "density",
        "Ln3/b;",
        "getDensity",
        "()Ln3/b;",
        "La2/i;",
        "getFocusManager",
        "()La2/i;",
        "focusManager",
        "Landroidx/compose/ui/platform/t2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/t2;",
        "windowInfo",
        "Ls2/i;",
        "root",
        "Ls2/i;",
        "getRoot",
        "()Ls2/i;",
        "Ls2/g0;",
        "rootForTest",
        "Ls2/g0;",
        "getRootForTest",
        "()Ls2/g0;",
        "Lw2/t;",
        "semanticsOwner",
        "Lw2/t;",
        "getSemanticsOwner",
        "()Lw2/t;",
        "Ly1/g;",
        "autofillTree",
        "Ly1/g;",
        "getAutofillTree",
        "()Ly1/g;",
        "Landroid/content/res/Configuration;",
        "configurationChangeObserver",
        "Ldp0/l;",
        "getConfigurationChangeObserver",
        "()Ldp0/l;",
        "setConfigurationChangeObserver",
        "(Ldp0/l;)V",
        "Ly1/b;",
        "getAutofill",
        "()Ly1/b;",
        "autofill",
        "Ls2/d0;",
        "snapshotObserver",
        "Ls2/d0;",
        "getSnapshotObserver",
        "()Ls2/d0;",
        "Landroidx/compose/ui/platform/m0;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/m0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "Landroidx/compose/ui/platform/m2;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/m2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/m2;",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lf3/y;",
        "textInputService",
        "Lf3/y;",
        "getTextInputService",
        "()Lf3/y;",
        "getTextInputService$annotations",
        "Ld3/k$a;",
        "fontLoader",
        "Ld3/k$a;",
        "getFontLoader",
        "()Ld3/k$a;",
        "getFontLoader$annotations",
        "Li2/a;",
        "hapticFeedBack",
        "Li2/a;",
        "getHapticFeedBack",
        "()Li2/a;",
        "Lj2/b;",
        "getInputModeManager",
        "()Lj2/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/c2;",
        "textToolbar",
        "Landroidx/compose/ui/platform/c2;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/c2;",
        "Ln2/p;",
        "pointerIconService",
        "Ln2/p;",
        "getPointerIconService",
        "()Ln2/p;",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static Z0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static a1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/platform/m0;

.field public C:Landroidx/compose/ui/platform/b1;

.field public D:Ln3/a;

.field public E:Z

.field public final F:Ls2/s;

.field public final G:Landroidx/compose/ui/platform/l0;

.field public H:J

.field public final H0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final I:[I

.field public I0:I

.field public final J:[F

.field public final J0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final K:[F

.field public final K0:Li2/c;

.field public L:J

.field public final L0:Lj2/c;

.field public M:Z

.field public final M0:Landroidx/compose/ui/platform/g0;

.field public N:J

.field public N0:Landroid/view/MotionEvent;

.field public O:Z

.field public O0:J

.field public final P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final P0:Landroidx/compose/ui/platform/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/s2<",
            "Ls2/y;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:Landroidx/compose/ui/platform/m;

.field public final R0:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field public final S:Landroidx/compose/ui/platform/n;

.field public final S0:Landroidx/compose/ui/platform/p;

.field public final T:Landroidx/compose/ui/platform/o;

.field public T0:Z

.field public final U:Lf3/z;

.field public final U0:Landroidx/compose/ui/platform/AndroidComposeView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lf3/y;

.field public final V0:Landroidx/compose/ui/platform/o0;

.field public final W:Landroidx/compose/ui/platform/f0;

.field public W0:Ln2/o;

.field public final X0:Landroidx/compose/ui/platform/AndroidComposeView$f;

.field public b:J

.field public c:Z

.field public final d:Ls2/o;

.field public e:Ln3/c;

.field public final f:La2/j;

.field public final g:Landroidx/compose/ui/platform/u2;

.field public final h:Ll2/e;

.field public final i:Lx1/h;

.field public final j:Lc2/s;

.field public final k:Ls2/i;

.field public final l:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final m:Lw2/t;

.field public final n:Landroidx/compose/ui/platform/s;

.field public final o:Ly1/g;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/y;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/y;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Ln2/g;

.field public final t:Ln2/v;

.field public u:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ly1/a;

.field public w:Z

.field public final x:Landroidx/compose/ui/platform/l;

.field public final y:Landroidx/compose/ui/platform/k;

.field public final z:Ls2/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lep0/k;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lb2/c;->b:Lb2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lb2/c;->e:J

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 6
    new-instance v1, Ls2/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Ls2/o;-><init>(Le2/a;ILep0/k;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ls2/o;

    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/content/Context;)Ln3/b;

    move-result-object v1

    check-cast v1, Ln3/c;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ln3/c;

    .line 8
    new-instance v1, Lw2/o;

    .line 9
    sget-object v3, Lw2/o;->d:Lw2/o$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw2/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$j;->b:Landroidx/compose/ui/platform/AndroidComposeView$j;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v3, v5, v4}, Lw2/o;-><init>(IZLdp0/l;)V

    .line 14
    new-instance v3, La2/j;

    invoke-direct {v3, v2, v0, v2}, La2/j;-><init>(La2/l;ILep0/k;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    .line 15
    new-instance v4, Landroidx/compose/ui/platform/u2;

    invoke-direct {v4}, Landroidx/compose/ui/platform/u2;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/u2;

    .line 16
    new-instance v4, Ll2/e;

    .line 17
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 18
    invoke-direct {v4, v6, v2}, Ll2/e;-><init>(Ldp0/l;Ldp0/l;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Ll2/e;

    .line 19
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$i;->b:Landroidx/compose/ui/platform/AndroidComposeView$i;

    sget-object v8, Lp2/a;->a:Lr2/e;

    const-string v8, "<this>"

    .line 20
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onRotaryScrollEvent"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v8, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 22
    new-instance v8, Lk2/b;

    .line 23
    new-instance v9, Lp2/b;

    invoke-direct {v9, v7}, Lp2/b;-><init>(Ldp0/l;)V

    .line 24
    sget-object v7, Lp2/a;->a:Lr2/e;

    .line 25
    invoke-direct {v8, v9, v7}, Lk2/b;-><init>(Ldp0/l;Lr2/e;)V

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object v6

    .line 26
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lx1/h;

    .line 27
    new-instance v7, Lc2/s;

    invoke-direct {v7}, Lc2/s;-><init>()V

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lc2/s;

    .line 28
    new-instance v7, Ls2/i;

    .line 29
    invoke-direct {v7, v5}, Ls2/i;-><init>(Z)V

    .line 30
    sget-object v8, Lq2/t0;->b:Lq2/t0;

    invoke-virtual {v7, v8}, Ls2/i;->d(Lq2/c0;)V

    .line 31
    invoke-static {v1, v6}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object v1

    .line 32
    iget-object v3, v3, La2/j;->b:Lx1/h;

    .line 33
    invoke-interface {v1, v3}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 34
    invoke-interface {v1, v4}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 35
    invoke-virtual {v7, v1}, Ls2/i;->e(Lx1/h;)V

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ln3/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ls2/i;->b(Ln3/b;)V

    .line 37
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Ls2/i;

    .line 38
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    new-instance v1, Lw2/t;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v3

    invoke-direct {v1, v3}, Lw2/t;-><init>(Ls2/i;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lw2/t;

    .line 40
    new-instance v1, Landroidx/compose/ui/platform/s;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    .line 41
    new-instance v3, Ly1/g;

    invoke-direct {v3}, Ly1/g;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ly1/g;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ln2/g;

    invoke-direct {v3}, Ln2/g;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ln2/g;

    .line 44
    new-instance v3, Ln2/v;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v4

    invoke-direct {v3, v4}, Ln2/v;-><init>(Ls2/i;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ln2/v;

    .line 45
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ldp0/l;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ly1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Ly1/g;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ly1/a;-><init>(Landroid/view/View;Ly1/g;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    .line 47
    new-instance v3, Landroidx/compose/ui/platform/l;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/l;

    .line 48
    new-instance v3, Landroidx/compose/ui/platform/k;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k;

    .line 49
    new-instance v3, Ls2/d0;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v3, v4}, Ls2/d0;-><init>(Ldp0/l;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ls2/d0;

    .line 50
    new-instance v3, Ls2/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v4

    invoke-direct {v3, v4}, Ls2/s;-><init>(Ls2/i;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    .line 51
    new-instance v3, Landroidx/compose/ui/platform/l0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const-string v6, "get(context)"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/l0;

    .line 52
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v3, Ln3/g;->c:J

    .line 54
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:J

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 55
    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    .line 56
    invoke-static {}, Lc2/g0;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 57
    invoke-static {}, Lc2/g0;->a()[F

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    const-wide/16 v3, -0x1

    .line 58
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    .line 59
    sget-wide v3, Lb2/c;->d:J

    .line 60
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 62
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    new-instance v3, Landroidx/compose/ui/platform/m;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/m;

    .line 64
    new-instance v3, Landroidx/compose/ui/platform/n;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/n;

    .line 65
    new-instance v3, Landroidx/compose/ui/platform/o;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/o;

    .line 66
    new-instance v3, Lf3/z;

    invoke-direct {v3, p0}, Lf3/z;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lf3/z;

    .line 67
    sget-object v4, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z$a;

    sget-object v4, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z$a;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/y;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lf3/y;

    .line 68
    new-instance v3, Landroidx/compose/ui/platform/f0;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/f0;

    .line 69
    invoke-static {p1}, Lds0/r;->O(Landroid/content/Context;)Ld3/l$b;

    move-result-object v3

    .line 70
    sget-object v4, Ll1/s1;->a:Ll1/s1;

    .line 71
    invoke-static {v3, v4}, La/e;->G(Ljava/lang/Object;Ll1/d2;)Ll1/w0;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "context.resources.configuration"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/content/res/Configuration;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    .line 75
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Ln3/j;->Rtl:Ln3/j;

    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    .line 78
    :goto_1
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    new-instance p1, Li2/c;

    invoke-direct {p1, p0}, Li2/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Li2/c;

    .line 80
    new-instance p1, Lj2/c;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lj2/a;->b:Lj2/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v3, Lj2/a;->c:I

    goto :goto_2

    .line 83
    :cond_3
    sget-object v3, Lj2/a;->b:Lj2/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v3, Lj2/a;->d:I

    .line 85
    :goto_2
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 86
    invoke-direct {p1, v3, v4, v2}, Lj2/c;-><init>(ILdp0/l;Lep0/k;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lj2/c;

    .line 87
    new-instance p1, Landroidx/compose/ui/platform/g0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/g0;

    .line 88
    new-instance p1, Landroidx/compose/ui/platform/s2;

    invoke-direct {p1}, Landroidx/compose/ui/platform/s2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/s2;

    const/16 p1, 0x10

    .line 89
    new-instance v2, Lm1/e;

    new-array p1, p1, [Ldp0/a;

    invoke-direct {v2, p1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 90
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    .line 91
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 92
    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0, v5}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    .line 93
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_4

    .line 95
    new-instance v3, Landroidx/compose/ui/platform/q0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/q0;-><init>()V

    goto :goto_3

    .line 96
    :cond_4
    new-instance v3, Landroidx/compose/ui/platform/p0;

    invoke-direct {v3}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 97
    :goto_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/compose/ui/platform/o0;

    .line 98
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_5

    .line 100
    sget-object v3, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    invoke-virtual {v3, p0, v0, v5}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;IZ)V

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 104
    invoke-static {p0, v1}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    .line 105
    sget-object v0, Landroidx/compose/ui/platform/r2;->b0:Landroidx/compose/ui/platform/r2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls2/i;->k(Ls2/a0;)V

    if-lt p1, v2, :cond_6

    .line 107
    sget-object p1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/w;->a(Landroid/view/View;)V

    .line 108
    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Ld3/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ln3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ls2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->A()V

    .line 2
    invoke-virtual {p1}, Ls2/i;->u()Lm1/e;

    move-result-object p1

    .line 3
    iget v0, p1, Lm1/e;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ls2/i;

    .line 6
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls2/i;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final B(Ls2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ls2/s;->j(Ls2/i;Z)Z

    .line 3
    invoke-virtual {p1}, Ls2/i;->u()Lm1/e;

    move-result-object p1

    .line 4
    iget v0, p1, Lm1/e;->d:I

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ls2/i;

    .line 7
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Ls2/i;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v1, v0

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final F(Ls2/y;Z)V
    .locals 1

    const-string v0, "layer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/ArrayList;

    .line 6
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/compose/ui/platform/o0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;[F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, v1}, Lds0/m;->A([F[F)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 8
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 10
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    int-to-float v5, v5

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    aget v1, v0, v2

    int-to-float v1, v1

    .line 16
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    .line 17
    invoke-static {v3, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/compose/ui/platform/o0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;[F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, v1}, Lds0/m;->A([F[F)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc2/g0;->b([FJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lb2/c;->d(J)F

    move-result v0

    sub-float/2addr p1, v0

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    return-void
.end method

.method public final I(Ls2/y;)Z
    .locals 4

    const-string v0, "layer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/b1;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/n2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v0, Landroidx/compose/ui/platform/n2;->t:Z

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/s2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s2;->a()V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/s2;->a:Lm1/e;

    .line 7
    iget v0, v0, Lm1/e;->d:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/s2;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s2;->a()V

    .line 10
    iget-object v2, v1, Landroidx/compose/ui/platform/s2;->a:Lm1/e;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Landroidx/compose/ui/platform/s2;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    invoke-virtual {v2, v3}, Lm1/e;->b(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final J(Ls2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ls2/i;->z:Ls2/i$i;

    .line 4
    sget-object v1, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ln2/g;

    invoke-virtual {v0, p1, p0}, Ln2/g;->a(Landroid/view/MotionEvent;Ln2/d0;)Ln2/t;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Ln2/t;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Ln2/u;

    .line 7
    iget-boolean v3, v3, Ln2/u;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    check-cast v2, Ln2/u;

    if-eqz v2, :cond_2

    .line 9
    iget-wide v1, v2, Ln2/u;->d:J

    .line 10
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ln2/v;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 13
    invoke-virtual {v1, v0, p0, v2}, Ln2/v;->a(Ln2/t;Ln2/d0;Z)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 15
    :cond_3
    invoke-static {v0}, Lds0/m;->u(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ln2/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 17
    iget-object v2, v1, Ln2/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    iget-object v1, v1, Ln2/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ln2/v;

    invoke-virtual {p1}, Ln2/v;->b()V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1}, Lsk/yc;->j(ZZ)I

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    .line 4
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    .line 6
    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 7
    aget-object v10, v8, v2

    .line 8
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 9
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v11

    .line 10
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Lb2/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 12
    invoke-static {v11, v12}, Lb2/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 23
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ln2/g;

    const-string v3, "event"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ln2/g;->a(Landroid/view/MotionEvent;Ln2/d0;)Ln2/t;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ln2/v;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ln2/v;->a(Ln2/t;Ln2/d0;Z)I

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:J

    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    aget v1, v1, v5

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[I

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-static {v1, v0}, Lrk/ba;->e(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:J

    const/4 v4, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, v4}, Ls2/s;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1}, Ls2/s;->f(Ldp0/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ls2/s;->b(Z)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 5
    sget-object v5, Ly1/d;->a:Ly1/d;

    const-string v6, "value"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ly1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v0, Ly1/a;->b:Ly1/g;

    .line 7
    invoke-virtual {v5, v4}, Ly1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v7, Ly1/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/f;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5, v4}, Ly1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v5, v4}, Ly1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Ly1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lro0/l;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lro0/l;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lro0/l;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final c(Ls2/i;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/compose/ui/platform/s;->m:Z

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/s;->k(Ls2/i;)V

    :goto_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/s;->b(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/ui/platform/s;->b(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d(Ls2/i;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls2/i;)V

    .line 3
    :cond_0
    sget v1, Ls2/z;->a:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lc2/s;

    .line 7
    iget-object v3, v2, Lc2/s;->a:Lc2/b;

    .line 8
    iget-object v4, v3, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 9
    iput-object p1, v3, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v5, Ls2/i;->E:Ls2/x;

    .line 13
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 14
    invoke-virtual {v0, v3}, Ls2/q;->M0(Lc2/r;)V

    .line 15
    iget-object v0, v2, Lc2/s;->a:Lc2/b;

    .line 16
    invoke-virtual {v0, v4}, Lc2/b;->x(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/y;

    .line 20
    invoke-interface {v3}, Ls2/y;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/n2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/n2;->t:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x400000

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    .line 5
    new-instance v3, Lp2/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lv4/f0;->a:Ljava/lang/reflect/Method;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_0

    .line 8
    invoke-static {v0}, Lv4/f0$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v4}, Lv4/f0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    :goto_0
    mul-float v4, v4, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lt v5, v1, :cond_1

    .line 11
    invoke-static {v0}, Lv4/f0$a;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v6}, Lv4/f0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_1
    mul-float v2, v2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 14
    invoke-direct {v3, v4, v2, v0, v1}, Lp2/c;-><init>(FFJ)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    .line 16
    iget-object p1, p1, La2/j;->a:La2/l;

    .line 17
    invoke-static {p1}, La2/k;->a(La2/l;)La2/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p1, La2/l;->h:Lk2/b;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v3}, Lk2/b;->c(Lk2/a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Lk2/b;->a(Lk2/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lds0/m;->u(I)Z

    move-result v0

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3

    .line 23
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_7
    :goto_3
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->run()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v0, 0x1002

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v3, :cond_5

    const/16 v3, 0x9

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v1, v0, Landroidx/compose/ui/platform/s;->b:I

    if-eq v1, v6, :cond_4

    .line 11
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/s;->A(I)V

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    sget v7, Ls2/z;->a:I

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 16
    new-instance v3, Ls2/e;

    invoke-direct {v3}, Ls2/e;-><init>()V

    .line 17
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v7

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    .line 19
    sget-object v8, Ls2/i;->U:Ls2/i$f;

    .line 20
    invoke-virtual {v7, v1, v2, v3, v4}, Ls2/i;->w(JLs2/e;Z)V

    .line 21
    invoke-static {v3}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m;

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v1, Ls2/p;->b:Ls2/q;

    .line 23
    iget-object v1, v1, Ls2/q;->f:Ls2/i;

    if-eqz v1, :cond_6

    .line 24
    invoke-static {v1}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v5}, Lw2/m;->c()Lw2/k;

    move-result-object v1

    .line 26
    iget-object v2, v5, Ls2/p;->c:Lx1/h;

    .line 27
    check-cast v2, Lw2/n;

    invoke-interface {v2}, Lw2/n;->getId()I

    .line 28
    iget-object v2, v5, Ls2/p;->b:Ls2/q;

    .line 29
    iget-object v3, v2, Ls2/q;->f:Ls2/i;

    .line 30
    iget-boolean v7, v1, Lw2/k;->c:Z

    if-eqz v7, :cond_8

    .line 31
    invoke-static {v3}, Lds0/m;->v(Ls2/i;)Lw2/m;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v5

    .line 32
    :cond_7
    iget-object v2, v2, Ls2/p;->b:Ls2/q;

    .line 33
    :cond_8
    sget-object v3, Lw2/u;->a:Lw2/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Lw2/u;->m:Lw2/a0;

    .line 35
    invoke-virtual {v1, v3}, Lw2/k;->d(Lw2/a0;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {v2}, Ls2/q;->b1()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    .line 38
    iget-object v2, v5, Ls2/p;->b:Ls2/q;

    .line 39
    iget-object v2, v2, Ls2/q;->f:Ls2/i;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/c;

    if-nez v1, :cond_9

    .line 41
    iget-object v1, v5, Ls2/p;->c:Lx1/h;

    .line 42
    check-cast v1, Lw2/n;

    invoke-interface {v1}, Lw2/n;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->p(I)I

    move-result v1

    goto :goto_1

    :cond_9
    const/high16 v1, -0x80000000

    .line 43
    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s;->A(I)V

    if-ne v1, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_c

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 50
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 52
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 53
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 54
    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    .line 55
    invoke-static {p1}, Lds0/m;->u(I)Z

    move-result p1

    return p1

    :cond_11
    :goto_5
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Ll2/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ll2/e;->d:La2/l;

    if-eqz v0, :cond_a

    .line 4
    invoke-static {v0}, La2/d0;->b(La2/l;)La2/l;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v1, v0, La2/l;->n:Ls2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v1, Ls2/q;->f:Ls2/i;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v0, La2/l;->q:Lm1/e;

    .line 8
    iget v4, v3, Lm1/e;->d:I

    if-lez v4, :cond_6

    const/4 v5, 0x0

    .line 9
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    .line 10
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Ll2/e;

    .line 11
    iget-object v7, v6, Ll2/e;->f:Ls2/i;

    .line 12
    invoke-static {v7, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, v6, Ll2/e;->f:Ls2/i;

    move-object v8, v2

    .line 14
    :cond_3
    invoke-static {v8, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 15
    iget-object v8, v8, Ll2/e;->e:Ll2/e;

    if-eqz v8, :cond_4

    .line 16
    iget-object v9, v8, Ll2/e;->f:Ls2/i;

    .line 17
    invoke-static {v9, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    :goto_0
    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-object v2, v0, La2/l;->p:Ll2/e;

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2, p1}, Ll2/e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {v2, p1}, Ll2/e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_2

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->run()V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_6
    invoke-static {p1}, Lds0/m;->u(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(Ls2/i;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1}, Ls2/s;->d(Ls2/i;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Ly1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    return-object v0
.end method

.method public getAutofillTree()Ly1/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ly1/g;

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Landroid/content/res/Configuration;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ldp0/l;

    return-object v0
.end method

.method public getDensity()Ln3/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ln3/c;

    return-object v0
.end method

.method public getFocusManager()La2/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    .line 2
    iget-object v0, v0, La2/j;->a:La2/l;

    .line 3
    invoke-static {v0}, La2/k;->a(La2/l;)La2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, La2/d0;->d(La2/l;)Lb2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lb2/d;->a:F

    .line 6
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, v0, Lb2/d;->b:F

    .line 8
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, v0, Lb2/d;->c:F

    .line 10
    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v0, v0, Lb2/d;->d:F

    .line 12
    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Ld3/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/l$b;

    return-object v0
.end method

.method public getFontLoader()Ld3/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/f0;

    return-object v0
.end method

.method public getHapticFeedBack()Li2/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Li2/c;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    .line 2
    iget-object v0, v0, Ls2/s;->b:Ls2/b;

    .line 3
    invoke-virtual {v0}, Ls2/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lj2/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lj2/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    return-wide v0
.end method

.method public getLayoutDirection()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/j;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    .line 2
    iget-boolean v1, v0, Ls2/s;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, v0, Ls2/s;->f:J

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPointerIconService()Ln2/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidComposeView$f;

    return-object v0
.end method

.method public getRoot()Ls2/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Ls2/i;

    return-object v0
.end method

.method public getRootForTest()Ls2/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Lw2/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lw2/t;

    return-object v0
.end method

.method public getSharedDrawScope()Ls2/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ls2/o;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return v0
.end method

.method public getSnapshotObserver()Ls2/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ls2/d0;

    return-object v0
.end method

.method public getTextInputService()Lf3/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lf3/y;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/c2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/g0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/m2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/l0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/t2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/u2;

    return-object v0
.end method

.method public final h(Ls2/i;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ls2/s;->b:Ls2/b;

    invoke-virtual {v0, p1}, Ls2/b;->d(Ls2/i;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    return-void
.end method

.method public final i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:[F

    invoke-static {v0, p1, p2}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Ldp0/l;Ldp0/a;)Ls2/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lc2/r;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Ls2/y;"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/s2;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s2;->a()V

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/s2;->a:Lm1/e;

    invoke-virtual {v1}, Lm1/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/platform/s2;->a:Lm1/e;

    .line 5
    iget v2, v1, Lm1/e;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lm1/e;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Ls2/y;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1, p2}, Ls2/y;->e(Ldp0/l;Ldp0/a;)V

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/u1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/u1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldp0/l;Ldp0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/b1;

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Landroidx/compose/ui/platform/n2;->n:Landroidx/compose/ui/platform/n2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-boolean v1, Landroidx/compose/ui/platform/n2;->s:Z

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n2$c;->a(Landroid/view/View;)V

    .line 18
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-boolean v0, Landroidx/compose/ui/platform/n2;->t:Z

    const-string v1, "context"

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/o2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/o2;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/b1;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/n2;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/b1;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/b1;Ldp0/l;Ldp0/a;)V

    return-object v0
.end method

.method public final k()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls2/d0;->a:Lv1/x;

    sget-object v4, Ls2/c0;->b:Ls2/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "predicate"

    .line 4
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lv1/x;->d:Lm1/e;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v0, Lv1/x;->d:Lm1/e;

    .line 8
    iget v6, v0, Lm1/e;->d:I

    if-lez v6, :cond_a

    .line 9
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    :goto_0
    aget-object v8, v0, v7

    check-cast v8, Lv1/x$a;

    .line 11
    iget-object v8, v8, Lv1/x$a;->b:Lm1/d;

    .line 12
    iget v9, v8, Lm1/d;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    .line 13
    iget-object v12, v8, Lm1/d;->a:[I

    .line 14
    aget v12, v12, v10

    .line 15
    iget-object v13, v8, Lm1/d;->c:[Lm1/c;

    .line 16
    aget-object v13, v13, v12

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget v14, v13, Lm1/c;->b:I

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    .line 18
    iget-object v2, v13, Lm1/c;->c:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v15

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v4, v2}, Ls2/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_1

    if-eq v3, v15, :cond_0

    move-object/from16 v16, v0

    .line 21
    iget-object v0, v13, Lm1/c;->c:[Ljava/lang/Object;

    .line 22
    aput-object v2, v0, v3

    goto :goto_3

    :cond_0
    move-object/from16 v16, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v16, v0

    .line 24
    iget v0, v13, Lm1/c;->b:I

    move v2, v3

    :goto_5
    if-ge v2, v0, :cond_4

    .line 25
    iget-object v14, v13, Lm1/c;->c:[Ljava/lang/Object;

    const/4 v15, 0x0

    .line 26
    aput-object v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_4
    iput v3, v13, Lm1/c;->b:I

    if-lez v3, :cond_6

    if-eq v11, v10, :cond_5

    .line 28
    iget-object v0, v8, Lm1/d;->a:[I

    .line 29
    aget v2, v0, v11

    .line 30
    aput v12, v0, v11

    .line 31
    aput v2, v0, v10

    :cond_5
    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v0

    .line 32
    iget v0, v8, Lm1/d;->d:I

    move v2, v11

    :goto_6
    if-ge v2, v0, :cond_8

    .line 33
    iget-object v3, v8, Lm1/d;->b:[Ljava/lang/Object;

    .line 34
    iget-object v9, v8, Lm1/d;->a:[I

    .line 35
    aget v9, v9, v2

    const/4 v10, 0x0

    aput-object v10, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_8
    iput v11, v8, Lm1/d;->d:I

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 37
    :cond_a
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v5

    throw v0

    .line 40
    :cond_b
    :goto_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/ViewGroup;)V

    .line 42
    :cond_c
    :goto_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    .line 44
    iget v0, v0, Lm1/e;->d:I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_e

    .line 45
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    .line 46
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    .line 47
    aget-object v4, v3, v2

    .line 48
    check-cast v4, Ldp0/a;

    .line 49
    aget-object v5, v3, v2

    const/4 v5, 0x0

    .line 50
    aput-object v5, v3, v2

    if-eqz v4, :cond_d

    .line 51
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 52
    :cond_e
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_12

    .line 53
    iget v3, v2, Lm1/e;->d:I

    if-ge v0, v3, :cond_f

    .line 54
    iget-object v4, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v0, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 55
    :goto_b
    iget v3, v2, Lm1/e;->d:I

    add-int/lit8 v0, v0, 0x0

    sub-int v0, v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_10

    move v4, v0

    .line 56
    :goto_c
    iget-object v6, v2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v4

    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 57
    :cond_11
    iput v0, v2, Lm1/e;->d:I

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    return-void
.end method

.method public final l(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    invoke-static {v0, p1, p2}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Ls2/a0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ls2/s;->e:Lm1/e;

    .line 3
    invoke-virtual {v0, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Ls2/i;)V

    return-void
.end method

.method public final n(Ls2/i;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1, p2}, Ls2/s;->i(Ls2/i;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Ls2/i;)V

    :cond_0
    return-void
.end method

.method public final o(Ls2/i;J)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1, p2, p3}, Ls2/s;->g(Ls2/i;J)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ls2/s;->b(Z)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Ls2/i;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls2/i;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/d0;->a:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->c()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    if-eqz v0, :cond_0

    sget-object v1, Ly1/e;->a:Ly1/e;

    invoke-virtual {v1, v0}, Ly1/e;->a(Ly1/a;)V

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lk6/d;->a(Landroid/view/View;)Lk6/c;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    if-ne v0, v3, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 14
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 15
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/b0;Lk6/c;)V

    .line 16
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ldp0/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ldp0/l;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lf3/z;

    .line 2
    iget-boolean v0, v0, Lf3/z;->c:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->a(Landroid/content/Context;)Ln3/b;

    move-result-object v0

    check-cast v0, Ln3/c;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Ln3/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/content/res/Configuration;)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:I

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lds0/r;->O(Landroid/content/Context;)Ld3/l$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Ld3/l$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lf3/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lf3/z;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_19

    .line 3
    :cond_0
    iget-object v1, v0, Lf3/z;->g:Lf3/j;

    iget-object v2, v0, Lf3/z;->f:Lf3/x;

    const-string v3, "imeOptions"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textFieldValue"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, v1, Lf3/j;->e:I

    .line 6
    sget-object v4, Lf3/i;->b:Lf3/i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v4, Lf3/i;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    .line 8
    iget-boolean v3, v1, Lf3/j;->a:Z

    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    const/4 v8, 0x0

    goto :goto_8

    .line 9
    :cond_3
    sget-object v7, Lf3/i;->b:Lf3/i$a;

    if-nez v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    const/4 v8, 0x1

    goto :goto_8

    .line 10
    :cond_5
    sget v7, Lf3/i;->d:I

    if-ne v3, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    const/4 v8, 0x2

    goto :goto_8

    .line 11
    :cond_7
    sget v7, Lf3/i;->h:I

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    const/4 v8, 0x5

    goto :goto_8

    .line 12
    :cond_9
    sget v7, Lf3/i;->g:I

    if-ne v3, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    const/4 v8, 0x7

    goto :goto_8

    .line 13
    :cond_b
    sget v7, Lf3/i;->e:I

    if-ne v3, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    const/4 v8, 0x3

    goto :goto_8

    .line 14
    :cond_d
    sget v7, Lf3/i;->f:I

    if-ne v3, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    const/4 v8, 0x4

    goto :goto_8

    .line 15
    :cond_f
    sget v7, Lf3/i;->i:I

    if-ne v3, v7, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_2e

    .line 16
    :goto_8
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 17
    iget v3, v1, Lf3/j;->d:I

    .line 18
    sget-object v7, Lf3/o;->a:Lf3/o$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v7, Lf3/o;->b:I

    if-ne v3, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_12

    .line 20
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_12

    .line 21
    :cond_12
    sget v7, Lf3/o;->c:I

    if-ne v3, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_14

    .line 22
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 23
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, -0x80000000

    or-int/2addr v3, v7

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_12

    .line 24
    :cond_14
    sget v7, Lf3/o;->d:I

    if-ne v3, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_16

    .line 25
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 26
    :cond_16
    sget v7, Lf3/o;->e:I

    if-ne v3, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_18

    .line 27
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 28
    :cond_18
    sget v7, Lf3/o;->f:I

    if-ne v3, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1a

    const/16 v3, 0x11

    .line 29
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 30
    :cond_1a
    sget v7, Lf3/o;->g:I

    if-ne v3, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1c

    const/16 v3, 0x21

    .line 31
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 32
    :cond_1c
    sget v7, Lf3/o;->h:I

    if-ne v3, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1e

    const/16 v3, 0x81

    .line 33
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 34
    :cond_1e
    sget v7, Lf3/o;->i:I

    if-ne v3, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_20

    const/16 v3, 0x12

    .line 35
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12

    .line 36
    :cond_20
    sget v7, Lf3/o;->j:I

    if-ne v3, v7, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_2d

    const/16 v3, 0x2002

    .line 37
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 38
    :goto_12
    iget-boolean v3, v1, Lf3/j;->a:Z

    if-nez v3, :cond_24

    .line 39
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v7, v3, 0x1

    if-ne v7, v6, :cond_22

    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_24

    const/high16 v7, 0x20000

    or-int/2addr v3, v7

    .line 40
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 41
    iget v3, v1, Lf3/j;->e:I

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_24

    .line 42
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    :cond_24
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_25

    const/4 v3, 0x1

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2c

    .line 44
    iget v3, v1, Lf3/j;->b:I

    .line 45
    sget-object v4, Lf3/n;->a:Lf3/n$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v4, Lf3/n;->b:I

    if-ne v3, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_27

    .line 47
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_18

    .line 48
    :cond_27
    sget v4, Lf3/n;->c:I

    if-ne v3, v4, :cond_28

    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_29

    .line 49
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_18

    .line 50
    :cond_29
    sget v4, Lf3/n;->d:I

    if-ne v3, v4, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    if-eqz v5, :cond_2b

    .line 51
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    :cond_2b
    :goto_18
    iget-boolean v1, v1, Lf3/j;->c:Z

    if-eqz v1, :cond_2c

    .line 53
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    :cond_2c
    iget-wide v3, v2, Lf3/x;->b:J

    .line 55
    sget-object v1, Ly2/x;->b:Ly2/x$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 56
    invoke-static {v3, v4}, Ly2/x;->d(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 57
    iget-object v1, v2, Lf3/x;->a:Ly2/a;

    .line 58
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 59
    invoke-static {p1, v1}, Ly4/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 60
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 61
    iget-object p1, v0, Lf3/z;->f:Lf3/x;

    .line 62
    iget-object v1, v0, Lf3/z;->g:Lf3/j;

    .line 63
    iget-boolean v1, v1, Lf3/j;->c:Z

    .line 64
    new-instance v2, Lf3/b0;

    invoke-direct {v2, v0}, Lf3/b0;-><init>(Lf3/z;)V

    .line 65
    new-instance v3, Lf3/t;

    invoke-direct {v3, p1, v2, v1}, Lf3/t;-><init>(Lf3/x;Lf3/k;Z)V

    .line 66
    iput-object v3, v0, Lf3/z;->h:Lf3/t;

    move-object p1, v3

    :goto_19
    return-object p1

    .line 67
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ls2/d0;->a:Lv1/x;

    invoke-virtual {v1}, Lv1/x;->d()V

    .line 4
    iget-object v0, v0, Ls2/d0;->a:Lv1/x;

    invoke-virtual {v0}, Lv1/x;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/b0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    if-eqz v0, :cond_1

    sget-object v1, Ly1/e;->a:Ly1/e;

    invoke-virtual {v1, v0}, Ly1/e;->b(Ly1/a;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/platform/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, La2/j;->a:La2/l;

    .line 5
    iget-object p2, p1, La2/l;->e:La2/b0;

    .line 6
    sget-object p3, La2/b0;->Inactive:La2/b0;

    if-ne p2, p3, :cond_1

    .line 7
    sget-object p2, La2/b0;->Active:La2/b0;

    invoke-virtual {p1, p2}, La2/l;->c(La2/b0;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, La2/j;->a:La2/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, La2/c0;->c(La2/l;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln3/a;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const-string v0, "AndroidOwner:onMeasure"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Ls2/i;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(I)Lro0/m;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(I)Lro0/m;

    move-result-object p2

    .line 10
    iget-object v1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    iget-object p2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-static {v0, p1, v1, p2}, Lrk/ba;->b(IIII)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ln3/a;

    invoke-direct {v0, p1, p2}, Ln3/a;-><init>(J)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ln3/a;

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, v0, Ln3/a;->a:J

    .line 20
    invoke-static {v0, v1, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1, p2}, Ls2/s;->k(J)V

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1, p2}, Ls2/s;->f(Ldp0/a;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object p1

    .line 25
    iget-object p1, p1, Ls2/i;->E:Ls2/x;

    .line 26
    iget p1, p1, Lq2/p0;->b:I

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object p2

    .line 28
    iget-object p2, p2, Ls2/i;->E:Ls2/x;

    .line 29
    iget p2, p2, Lq2/p0;->c:I

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/m0;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object p2

    .line 34
    iget-object p2, p2, Ls2/i;->E:Ls2/x;

    .line 35
    iget p2, p2, Lq2/p0;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ls2/i;->E:Ls2/x;

    .line 39
    iget v1, v1, Lq2/p0;->c:I

    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 42
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ly1/a;

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Ly1/c;->a:Ly1/c;

    .line 3
    iget-object v1, p2, Ly1/a;->b:Ly1/g;

    .line 4
    iget-object v1, v1, Ly1/g;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ly1/c;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    .line 6
    iget-object v1, p2, Ly1/a;->b:Ly1/g;

    .line 7
    iget-object v1, v1, Ly1/g;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/f;

    .line 9
    sget-object v4, Ly1/c;->a:Ly1/c;

    invoke-virtual {v4, p1, v0}, Ly1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ly1/d;->a:Ly1/d;

    .line 11
    invoke-virtual {v0, p1}, Ly1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v3, p1, v6}, Ly1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 13
    iget-object p1, p2, Ly1/a;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ly1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v3, p1}, Ly1/d;->h(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ln3/j;->Rtl:Ln3/j;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ln3/j;->Ltr:Ln3/j;

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ln3/j;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:La2/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, La2/j;->c:Ln3/j;

    :cond_2
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/platform/u2;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls2/i;)V

    :cond_0
    return-void
.end method

.method public final p(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lm1/e;

    .line 3
    invoke-virtual {v0, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ls2/i;Z)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ls2/s;

    invoke-virtual {v0, p1, p2}, Ls2/s;->j(Ls2/i;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Ls2/i;)V

    :cond_0
    return-void
.end method

.method public final r(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    invoke-static {v0, p1, p2}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    .line 4
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 5
    invoke-static {v1, p2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/compose/ui/platform/s;->m:Z

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/s;->s:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/s;->s:Z

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->d:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/s;->t:Landroidx/appcompat/widget/x0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setConfigurationChangeObserver(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ldp0/l;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ldp0/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(I)Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance v1, Lro0/m;

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final w(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAccessibilityViewId"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ln2/o;

    const-string v2, "AndroidOwner:onTouch"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {p0, p1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ln2/v;

    invoke-virtual {v3}, Ln2/v;->b()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    .line 15
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v1, 0x9

    if-eq v2, v1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Ln2/o;

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;Ln2/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_8
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    return p1

    .line 30
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    throw p1
.end method

.method public final z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
