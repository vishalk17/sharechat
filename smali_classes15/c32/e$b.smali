.class public final Lc32/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc32/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc32/e$b;

    invoke-direct {v0}, Lc32/e$b;-><init>()V

    sput-object v0, Lc32/e$b;->b:Lc32/e$b;

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

    invoke-static {}, Lc32/e;->a()Lc32/h;

    move-result-object v0

    invoke-interface {v0}, Lc32/h;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method
