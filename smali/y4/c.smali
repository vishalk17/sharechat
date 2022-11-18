.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ly4/c$c;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "editorInfo must be non-null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p1, Ly4/c$a;

    invoke-direct {p1, p0, p2}, Ly4/c$a;-><init>(Landroid/view/inputmethod/InputConnection;Ly4/c$c;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ly4/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ly4/c$b;

    invoke-direct {p1, p0, p2}, Ly4/c$b;-><init>(Landroid/view/inputmethod/InputConnection;Ly4/c$c;)V

    return-object p1
.end method
