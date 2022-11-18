.class public final Lg2/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lg2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg2/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/k$a;

    invoke-direct {v0}, Lg2/k$a;-><init>()V

    sput-object v0, Lg2/k$a;->b:Lg2/k$a;

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

    new-instance v0, Lg2/b;

    invoke-direct {v0}, Lg2/b;-><init>()V

    return-object v0
.end method
