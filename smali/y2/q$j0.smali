.class public final Ly2/q$j0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Ly2/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/q$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/q$j0;

    invoke-direct {v0}, Ly2/q$j0;-><init>()V

    sput-object v0, Ly2/q$j0;->b:Ly2/q$j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly2/b0;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p1}, Ly2/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
