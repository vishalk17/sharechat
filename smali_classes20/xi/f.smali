.class public final Lxi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/s6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxi/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxi/h;)V
    .locals 0

    iput-object p1, p0, Lxi/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lxi/f;->b:Lxi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/w6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lxi/f;->b:Lxi/h;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void
.end method
