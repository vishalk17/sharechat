.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzf:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzb:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzc:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzd:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zze:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzap;->zzf:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzas;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v1, "%20"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string p2, "No debug information"

    .line 15
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzas;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzad;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzad;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Ljava/lang/String;)V

    const-string p1, "Share"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzae;->zza:Lcom/google/android/gms/ads/internal/util/zzae;

    const-string p2, "Close"

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    .line 22
    invoke-static {p2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 23
    sget-object p2, Lfk/tb0;->a:Lfk/sb0;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzac;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    invoke-virtual {p2, v0}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 24
    invoke-static {p2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 25
    sget-object p2, Lfk/tb0;->a:Lfk/sb0;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    invoke-virtual {p2, v0}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    if-ne p2, v3, :cond_8

    .line 26
    sget-object p2, Lfk/tb0;->e:Lfk/sb0;

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzas;->b:Lfk/k61;

    .line 27
    invoke-virtual {v1}, Lfk/k61;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzan;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 28
    invoke-virtual {p2, v0}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzao;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Lfk/h42;)V

    .line 29
    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    if-ne p2, v4, :cond_a

    .line 30
    sget-object p2, Lfk/tb0;->e:Lfk/sb0;

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzas;->b:Lfk/k61;

    .line 31
    invoke-virtual {v1}, Lfk/k61;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzah;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 32
    invoke-virtual {p2, v0}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzai;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;Lfk/h42;)V

    .line 33
    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method
