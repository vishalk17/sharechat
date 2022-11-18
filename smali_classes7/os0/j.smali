.class public final Los0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lls0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Los0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/j;

    invoke-direct {v0}, Los0/j;-><init>()V

    sput-object v0, Los0/j;->b:Los0/j;

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

    .line 1
    sget-object v0, Los0/r;->a:Los0/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Los0/r;->b:Lns0/w0;

    return-object v0
.end method
