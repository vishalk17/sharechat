.class public final Landroidx/compose/ui/platform/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0$b;->b:Landroidx/compose/ui/platform/a0$b;

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

    const-string v0, "LocalContext"

    invoke-static {v0}, Landroidx/compose/ui/platform/a0;->b(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
