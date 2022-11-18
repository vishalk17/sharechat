.class public final Lnf/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnf/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/n$a;

    invoke-direct {v0}, Lnf/n$a;-><init>()V

    sput-object v0, Lnf/n$a;->b:Lnf/n$a;

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
    sget-object v0, Lnf/m;->a:Lnf/m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lnf/m$a;->b:Lnf/c;

    return-object v0
.end method
