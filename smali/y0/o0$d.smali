.class public final Ly0/o0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/e1;",
        "Ljava/util/List<",
        "+",
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ln3/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ly0/o0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/o0$d;

    invoke-direct {v0}, Ly0/o0$d;-><init>()V

    sput-object v0, Ly0/o0$d;->b:Ly0/o0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/e1;

    .line 2
    iget p1, p1, Ly0/e1;->a:I

    .line 3
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method
