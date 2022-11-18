.class public final Ln01/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln01/c;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/LinkedList<",
        "Ln01/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ln01/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln01/c$e;

    invoke-direct {v0}, Ln01/c$e;-><init>()V

    sput-object v0, Ln01/c$e;->b:Ln01/c$e;

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

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
