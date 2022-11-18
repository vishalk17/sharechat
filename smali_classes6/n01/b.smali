.class public final Ln01/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[F>;"
    }
.end annotation


# static fields
.field public static final b:Ln01/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln01/b;

    invoke-direct {v0}, Ln01/b;-><init>()V

    sput-object v0, Ln01/b;->b:Ln01/b;

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

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0
.end method
