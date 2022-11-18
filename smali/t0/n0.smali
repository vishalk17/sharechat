.class public final Lt0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La2/s;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/n0;

    invoke-direct {v0}, Lt0/n0;-><init>()V

    sput-object v0, Lt0/n0;->b:Lt0/n0;

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

    .line 1
    check-cast p1, La2/s;

    const-string v0, "$this$focusProperties"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, La2/s;->a(Z)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
