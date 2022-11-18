.class public final Lw1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "Lw1/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lw1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/b$a;

    invoke-direct {v0}, Lw1/b$a;-><init>()V

    sput-object v0, Lw1/b$a;->b:Lw1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
