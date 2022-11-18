.class public final Lut1/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut1/d;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvt1/d;",
        "Lvt1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lut1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut1/d$c;

    invoke-direct {v0}, Lut1/d$c;-><init>()V

    sput-object v0, Lut1/d$c;->b:Lut1/d$c;

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
    check-cast p1, Lvt1/d;

    const-string v0, "$this$update"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lhq/y;->y()Lhq/y;

    move-result-object p1

    const-string v0, "this.defaultInstanceForType"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvt1/d;

    return-object p1
.end method
