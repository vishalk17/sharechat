.class public final Lij0/o1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/o1;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final b:Lij0/o1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0/o1$a;

    invoke-direct {v0}, Lij0/o1$a;-><init>()V

    sput-object v0, Lij0/o1$a;->b:Lij0/o1$a;

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

    new-array v0, v0, [I

    return-object v0
.end method