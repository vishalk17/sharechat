.class public final Lc40/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc40/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc40/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/n$a;

    invoke-direct {v0}, Lc40/n$a;-><init>()V

    sput-object v0, Lc40/n$a;->b:Lc40/n$a;

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
    .locals 3

    new-instance v0, Lc40/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lc40/c;-><init>(Lc2/x0;ILep0/k;)V

    return-object v0
.end method
