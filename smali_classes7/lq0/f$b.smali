.class public final Llq0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/f;->a(Lup0/e0;Llq0/n;)Lcr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Llq0/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq0/f$b;

    invoke-direct {v0}, Llq0/f$b;-><init>()V

    sput-object v0, Llq0/f$b;->b:Llq0/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method
