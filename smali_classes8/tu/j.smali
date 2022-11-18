.class public final Ltu/j;
.super Ltu/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ltu/a;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltu/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ltu/a;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Ltu/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iput p2, p0, Ltu/j;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SnoozeAction(actionType="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltu/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ltu/a;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hoursAfterClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltu/j;->c:I

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
