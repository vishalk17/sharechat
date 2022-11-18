.class public final Lc40/s$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc40/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc40/s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/s$d;

    invoke-direct {v0}, Lc40/s$d;-><init>()V

    sput-object v0, Lc40/s$d;->b:Lc40/s$d;

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

    sget-object v0, Lc40/s;->a:Lc40/t;

    return-object v0
.end method
