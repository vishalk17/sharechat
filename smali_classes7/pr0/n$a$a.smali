.class public final Lpr0/n$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/n$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrp0/f;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpr0/n$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/n$a$a;

    invoke-direct {v0}, Lpr0/n$a$a;-><init>()V

    sput-object v0, Lpr0/n$a$a;->b:Lpr0/n$a$a;

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
    check-cast p1, Lrp0/f;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lrp0/h;->BOOLEAN:Lrp0/h;

    invoke-virtual {p1, v0}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3f

    invoke-static {p1}, Lrp0/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
