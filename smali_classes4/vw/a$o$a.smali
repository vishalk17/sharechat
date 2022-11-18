.class final Lvw/a$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm20/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/a$o;->a()Lmohalla/manager/dfm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvw/a;


# direct methods
.method constructor <init>(Lvw/a;)V
    .locals 0

    iput-object p1, p0, Lvw/a$o$a;->a:Lvw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmohalla/manager/dfm/model/events/DFMEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFM"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvw/a$o$a;->a:Lvw/a;

    invoke-virtual {v0}, Lvw/a;->h0()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->G0(Lmohalla/manager/dfm/model/events/DFMEvent;)V

    return-void
.end method
