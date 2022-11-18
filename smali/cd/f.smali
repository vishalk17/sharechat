.class public final synthetic Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcd/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcd/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/f;->a:Lcd/i;

    iput p2, p0, Lcd/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcd/f;->a:Lcd/i;

    iget v1, p0, Lcd/f;->b:I

    invoke-static {v0, v1, p1}, Lcd/i;->d(Lcd/i;ILcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
