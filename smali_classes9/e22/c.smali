.class public final Le22/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le22/c$a;,
        Le22/c$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Le22/d;

.field public final b:Lbt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le22/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le22/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Le22/d;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reportService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManger"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le22/c;->a:Le22/d;

    .line 3
    iput-object p2, p0, Le22/c;->b:Lbt1/a;

    return-void
.end method
