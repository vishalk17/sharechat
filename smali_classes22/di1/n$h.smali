.class public final Ldi1/n$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/n;-><init>(Li02/b;Lss1/a;Lsi1/a;Lcom/google/gson/Gson;Lns1/d;Lb02/a;Lj02/a;Lth1/k;Lth1/c;Lf02/b;Lhb0/a;Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ldi1/n$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1/n$h;

    invoke-direct {v0}, Ldi1/n$h;-><init>()V

    sput-object v0, Ldi1/n$h;->b:Ldi1/n$h;

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
