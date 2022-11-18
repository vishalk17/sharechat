.class public final La7/h;
.super La7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb7/g;->a(Landroid/content/Context;Lg7/a;)Lb7/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb7/g;->e:Ljava/lang/Object;

    check-cast p1, Lb7/f;

    .line 3
    invoke-direct {p0, p1}, La7/c;-><init>(Lb7/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ld7/s;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld7/s;->j:Lu6/c;

    .line 2
    iget-boolean p1, p1, Lu6/c;->e:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
