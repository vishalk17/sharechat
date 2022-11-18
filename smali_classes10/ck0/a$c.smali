.class public final Lck0/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lck0/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;


# direct methods
.method public constructor <init>(Lck0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V
    .locals 0

    iput-object p1, p0, Lck0/a$c;->b:Lck0/a;

    iput-object p2, p0, Lck0/a$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lck0/a$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lck0/a$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lck0/a$c;->f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lck0/a$c;->b:Lck0/a;

    .line 2
    iget-object v0, v0, Lck0/a;->h:Lyr0/e0;

    .line 3
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 5
    invoke-virtual {v1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    new-instance v9, Lck0/d;

    iget-object v3, p0, Lck0/a$c;->c:Landroid/content/Context;

    iget-object v4, p0, Lck0/a$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lck0/a$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lck0/a$c;->f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iget-object v7, p0, Lck0/a$c;->b:Lck0/a;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lck0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lck0/a;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v9, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
