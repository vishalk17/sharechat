.class public final Lvu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1/f$a;
    }
.end annotation


# static fields
.field public static final h:Lvu1/f$a;


# instance fields
.field public final a:Lvu1/h;

.field public b:Ljava/lang/String;

.field public c:Lfz1/b;

.field public d:Ljava/lang/String;

.field public e:Lvu1/d;

.field public f:Ljava/lang/String;

.field public final g:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lvu1/f;->h:Lvu1/f$a;

    return-void
.end method

.method public constructor <init>(Lvu1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1/f;->a:Lvu1/h;

    .line 2
    sget-object p1, Lvu1/d$a;->b:Lvu1/d$a;

    iput-object p1, p0, Lvu1/f;->e:Lvu1/d;

    .line 3
    sget-object p1, Lvu1/f$b;->b:Lvu1/f$b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvu1/f;->g:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lfz1/b;)Lvu1/f;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvu1/f;->c:Lfz1/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvu1/f;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvu1/f;->b:Ljava/lang/String;

    return-object p0
.end method
