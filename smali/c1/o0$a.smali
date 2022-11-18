.class public final synthetic Lc1/o0$a;
.super Lep0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lc1/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/o0$a;

    invoke-direct {v0}, Lc1/o0$a;-><init>()V

    sput-object v0, Lc1/o0$a;->b:Lc1/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ll2/d;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lep0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/b;

    .line 2
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {p1}, Ll2/d;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
