.class public final Lvs/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/a;->b(Landroid/content/Context;Lft/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvs/a;

.field public final synthetic c:Lft/b;


# direct methods
.method public constructor <init>(Lvs/a;Lft/b;)V
    .locals 0

    iput-object p1, p0, Lvs/a$e;->b:Lvs/a;

    iput-object p2, p0, Lvs/a$e;->c:Lft/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvs/a$e;->b:Lvs/a;

    .line 2
    iget-object v1, v1, Lvs/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Not supported data-type for attribute name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs/a$e;->c:Lft/b;

    .line 4
    iget-object v1, v1, Lft/b;->a:Ljava/lang/String;

    const-string v2, ". Supported data types: String, Int, Long, Double, Float, Boolean, Date, GeoLocation, Location."

    .line 5
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
