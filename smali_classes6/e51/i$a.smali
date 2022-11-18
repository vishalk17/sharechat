.class public final Le51/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le51/i;-><init>(Landroid/content/Context;Lsw1/p;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Loy/g<",
        "Loy/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Le51/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le51/i$a;

    invoke-direct {v0}, Le51/i$a;-><init>()V

    sput-object v0, Le51/i$a;->b:Le51/i$a;

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

    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    return-object v0
.end method
