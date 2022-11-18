.class public final Le1/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Le1/n5;

.field public final d:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "Le1/g6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le1/n5;Lyr0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le1/n5;",
            "Lyr0/l<",
            "-",
            "Le1/g6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/v5$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le1/v5$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le1/v5$a;->c:Le1/n5;

    .line 5
    iput-object p4, p0, Le1/v5$a;->d:Lyr0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le1/v5$a;->d:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/v5$a;->d:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Le1/g6;->ActionPerformed:Le1/g6;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/v5$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Le1/v5$a;->d:Lyr0/l;

    invoke-interface {v0}, Lyr0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/v5$a;->d:Lyr0/l;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget-object v1, Le1/g6;->Dismissed:Le1/g6;

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDuration()Le1/n5;
    .locals 1

    iget-object v0, p0, Le1/v5$a;->c:Le1/n5;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/v5$a;->a:Ljava/lang/String;

    return-object v0
.end method
